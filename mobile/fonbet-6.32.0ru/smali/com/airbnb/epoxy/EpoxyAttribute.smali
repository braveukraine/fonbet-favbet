.class public interface abstract annotation Lcom/airbnb/epoxy/EpoxyAttribute;
.super Ljava/lang/Object;
.source "EpoxyAttribute.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/EpoxyAttribute;
        hash = true
        setter = true
        value = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyAttribute$Option;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract hash()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setter()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract value()[Lcom/airbnb/epoxy/EpoxyAttribute$Option;
.end method
