.class public interface abstract annotation Lcom/airbnb/epoxy/EpoxyModelClass;
.super Ljava/lang/Object;
.source "EpoxyModelClass.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/EpoxyModelClass;
        layout = 0x0
        useLayoutOverloads = false
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
.method public abstract layout()I
.end method

.method public abstract useLayoutOverloads()Z
.end method
