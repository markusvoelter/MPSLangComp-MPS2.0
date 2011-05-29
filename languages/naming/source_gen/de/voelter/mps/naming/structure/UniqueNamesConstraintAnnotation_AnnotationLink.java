package de.voelter.mps.naming.structure;

/*Generated by MPS */

import jetbrains.mps.lang.structure.structure.LinkDeclaration;

public class UniqueNamesConstraintAnnotation_AnnotationLink {
  public static final String UNIQUE_NAMES_CONSTRAINT_ANNOTATION = "uniqueNamesConstraintAnnotation";

  public static void setUniqueNamesConstraintAnnotation(LinkDeclaration source, UniqueNamesConstraint target) {
    source.setAttribute(UniqueNamesConstraintAnnotation_AnnotationLink.UNIQUE_NAMES_CONSTRAINT_ANNOTATION, target);
  }

  public static UniqueNamesConstraint getUniqueNamesConstraintAnnotation(LinkDeclaration source) {
    return (UniqueNamesConstraint) source.getAttribute(UniqueNamesConstraintAnnotation_AnnotationLink.UNIQUE_NAMES_CONSTRAINT_ANNOTATION);
  }
}