.class public interface abstract Lzendesk/chat/ChatProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "ChatProvidersComponent.java"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lzendesk/chat/ChatProvidersComponent;
.end method

.method public abstract chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/ChatProvidersComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract context(Landroid/content/Context;)Lzendesk/chat/ChatProvidersComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
