.class public interface abstract Lio/realm/Realm$UnsubscribeCallback;
.super Ljava/lang/Object;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/Realm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnsubscribeCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
