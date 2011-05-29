package tbcmain;

/*Generated by MPS */

import jetbrains.mps.lang.editor.table.runtime.TableModel;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.editor.table.runtime.Utils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public abstract class FlatTableModel implements TableModel {
  private int colCount;
  private List<String> headers;
  private SNode contentsCollection;
  private SNode dataOwner;
  private SNode dataLink;

  public FlatTableModel(int colCount, List<String> headers, SNode dataOwner, SNode dataLink) {
    this.colCount = colCount;
    this.headers = headers;
    this.dataOwner = dataOwner;
    this.dataLink = dataLink;
  }

  public void insertColumn(int columnNumber) {
    // not possible 
  }

  public void deleteColumn(int columnNumber) {
    // not possible 
  }

  public void insertRow(int rowNumber) {
    Utils.insertElementAt(coll(), SConceptOperations.createNewNode(NameUtil.nodeFQName(SLinkOperations.getTarget(dataLink, "target", false)), null), rowNumber - 1);
  }

  public NodeSubstituteInfo getSubstituteInfo(int row, int column) {
    return null;
  }

  public void createElement(int row, int column) {
    createElementInColumn(ListSequence.fromList(coll()).getElement(row - 1), column);
  }

  protected abstract void createElementInColumn(SNode dataObject, int column);

  public SNode getValueAt(int row, int column) {
    return getNodeForColumn(ListSequence.fromList(coll()).getElement(row - 1), column);
  }

  protected abstract SNode getNodeForColumn(SNode data, int col);

  public void deleteRow(int rowNumber) {
    ListSequence.fromList(coll()).removeElementAt(rowNumber - 1);
  }

  public int getRowCount() {
    return ListSequence.fromList(coll()).count();
  }

  public int getColumnCount() {
    return this.colCount;
  }

  public List<SNode> coll() {
    return SNodeOperations.getChildren(this.dataOwner, this.dataLink);
  }
}