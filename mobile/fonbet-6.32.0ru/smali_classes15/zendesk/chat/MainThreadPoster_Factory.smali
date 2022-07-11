.class public final Lzendesk/chat/MainThreadPoster_Factory;
.super Ljava/lang/Object;
.source "MainThreadPoster_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/MainThreadPoster;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/MainThreadPoster_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/chat/MainThreadPoster_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lzendesk/chat/MainThreadPoster_Factory;

    invoke-direct {v0, p0}, Lzendesk/chat/MainThreadPoster_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;)Lzendesk/chat/MainThreadPoster;
    .locals 1

    .line 29
    new-instance v0, Lzendesk/chat/MainThreadPoster;

    invoke-direct {v0, p0}, Lzendesk/chat/MainThreadPoster;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/chat/MainThreadPoster_Factory;->get()Lzendesk/chat/MainThreadPoster;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/MainThreadPoster;
    .locals 2

    .line 21
    new-instance v0, Lzendesk/chat/MainThreadPoster;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Lzendesk/chat/MainThreadPoster;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
