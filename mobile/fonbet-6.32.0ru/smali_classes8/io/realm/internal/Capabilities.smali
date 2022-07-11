.class public interface abstract Lio/realm/internal/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"


# virtual methods
.method public abstract canDeliverNotification()Z
.end method

.method public abstract checkCanDeliverNotification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isMainThread()Z
.end method
