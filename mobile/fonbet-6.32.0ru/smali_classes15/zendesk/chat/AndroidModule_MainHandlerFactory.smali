.class public final Lzendesk/chat/AndroidModule_MainHandlerFactory;
.super Ljava/lang/Object;
.source "AndroidModule_MainHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/AndroidModule_MainHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzendesk/chat/AndroidModule_MainHandlerFactory;

    invoke-direct {v0}, Lzendesk/chat/AndroidModule_MainHandlerFactory;-><init>()V

    sput-object v0, Lzendesk/chat/AndroidModule_MainHandlerFactory;->INSTANCE:Lzendesk/chat/AndroidModule_MainHandlerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/AndroidModule_MainHandlerFactory;
    .locals 1

    .line 21
    sget-object v0, Lzendesk/chat/AndroidModule_MainHandlerFactory;->INSTANCE:Lzendesk/chat/AndroidModule_MainHandlerFactory;

    return-object v0
.end method

.method public static mainHandler()Landroid/os/Handler;
    .locals 2

    .line 25
    invoke-static {}, Lzendesk/chat/AndroidModule;->mainHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 1

    .line 17
    invoke-static {}, Lzendesk/chat/AndroidModule_MainHandlerFactory;->mainHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/chat/AndroidModule_MainHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
