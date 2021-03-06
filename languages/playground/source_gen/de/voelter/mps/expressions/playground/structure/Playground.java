package de.voelter.mps.expressions.playground.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Playground extends BaseConcept {
  public static final String concept = "de.voelter.mps.expressions.playground.structure.Playground";
  public static final String VARS = "vars";

  public Playground(SNode node) {
    super(node);
  }

  public int getVarsesCount() {
    return this.getChildCount(Playground.VARS);
  }

  public Iterator<Variable> varses() {
    return this.children(Variable.class, Playground.VARS);
  }

  public List<Variable> getVarses() {
    return this.getChildren(Variable.class, Playground.VARS);
  }

  public void addVars(Variable node) {
    this.addChild(Playground.VARS, node);
  }

  public void insertVars(Variable prev, Variable node) {
    this.insertChild(prev, Playground.VARS, node);
  }

  public static Playground newInstance(SModel sm, boolean init) {
    return (Playground) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.playground.structure.Playground", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Playground newInstance(SModel sm) {
    return Playground.newInstance(sm, false);
  }
}
