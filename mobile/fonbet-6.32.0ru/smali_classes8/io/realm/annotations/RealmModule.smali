.class public interface abstract annotation Lio/realm/annotations/RealmModule;
.super Ljava/lang/Object;
.source "RealmModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/realm/annotations/RealmModule;
        allClasses = false
        classNamingPolicy = .enum Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;
        classes = {}
        fieldNamingPolicy = .enum Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;
        library = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allClasses()Z
.end method

.method public abstract classNamingPolicy()Lio/realm/annotations/RealmNamingPolicy;
.end method

.method public abstract classes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract fieldNamingPolicy()Lio/realm/annotations/RealmNamingPolicy;
.end method

.method public abstract library()Z
.end method
