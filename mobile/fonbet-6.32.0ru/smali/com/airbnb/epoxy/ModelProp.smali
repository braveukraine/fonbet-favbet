.class public interface abstract annotation Lcom/airbnb/epoxy/ModelProp;
.super Ljava/lang/Object;
.source "ModelProp.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/ModelProp;
        defaultValue = ""
        group = ""
        options = {}
        value = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelProp$Option;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract group()Ljava/lang/String;
.end method

.method public abstract options()[Lcom/airbnb/epoxy/ModelProp$Option;
.end method

.method public abstract value()[Lcom/airbnb/epoxy/ModelProp$Option;
.end method
