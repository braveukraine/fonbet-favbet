.class interface abstract Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityCreatorEntryPoint"
.end annotation


# virtual methods
.method public abstract getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.end method

.method public abstract getViewModelKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
