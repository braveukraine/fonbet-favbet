.class public interface abstract annotation Lcom/airbnb/epoxy/ModelView;
.super Ljava/lang/Object;
.source "ModelView.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/ModelView;
        autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->NONE:Lcom/airbnb/epoxy/ModelView$Size;
        baseModelClass = Ljava/lang/Void;
        defaultLayout = 0x0
        fullSpan = true
        saveViewState = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelView$Size;
    }
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
.method public abstract autoLayout()Lcom/airbnb/epoxy/ModelView$Size;
.end method

.method public abstract baseModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract defaultLayout()I
.end method

.method public abstract fullSpan()Z
.end method

.method public abstract saveViewState()Z
.end method
