.class public interface abstract annotation Lcom/airbnb/epoxy/EpoxyDataBindingLayouts;
.super Ljava/lang/Object;
.source "EpoxyDataBindingLayouts.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/EpoxyDataBindingLayouts;
        enableDoNotHash = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract enableDoNotHash()Z
.end method

.method public abstract value()[I
.end method
