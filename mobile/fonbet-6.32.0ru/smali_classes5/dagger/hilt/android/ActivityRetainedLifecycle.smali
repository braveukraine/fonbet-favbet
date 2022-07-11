.class public interface abstract Ldagger/hilt/android/ActivityRetainedLifecycle;
.super Ljava/lang/Object;
.source "ActivityRetainedLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;
    }
.end annotation


# virtual methods
.method public abstract addOnClearedListener(Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeOnClearedListener(Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
