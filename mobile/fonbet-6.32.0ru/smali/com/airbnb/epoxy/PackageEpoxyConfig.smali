.class public interface abstract annotation Lcom/airbnb/epoxy/PackageEpoxyConfig;
.super Ljava/lang/Object;
.source "PackageEpoxyConfig.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/PackageEpoxyConfig;
        implicitlyAddAutoModels = false
        requireAbstractModels = false
        requireHashCode = false
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


# static fields
.field public static final IMPLICITLY_ADD_AUTO_MODELS_DEFAULT:Z = false

.field public static final REQUIRE_ABSTRACT_MODELS_DEFAULT:Z = false

.field public static final REQUIRE_HASHCODE_DEFAULT:Z = false


# virtual methods
.method public abstract implicitlyAddAutoModels()Z
.end method

.method public abstract requireAbstractModels()Z
.end method

.method public abstract requireHashCode()Z
.end method
