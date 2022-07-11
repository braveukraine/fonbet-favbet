.class public final Lzendesk/chat/BaseModule_GsonFactory;
.super Ljava/lang/Object;
.source "BaseModule_GsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/BaseModule_GsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzendesk/chat/BaseModule_GsonFactory;

    invoke-direct {v0}, Lzendesk/chat/BaseModule_GsonFactory;-><init>()V

    sput-object v0, Lzendesk/chat/BaseModule_GsonFactory;->INSTANCE:Lzendesk/chat/BaseModule_GsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/BaseModule_GsonFactory;
    .locals 1

    .line 21
    sget-object v0, Lzendesk/chat/BaseModule_GsonFactory;->INSTANCE:Lzendesk/chat/BaseModule_GsonFactory;

    return-object v0
.end method

.method public static gson()Lcom/google/gson/Gson;
    .locals 2

    .line 25
    invoke-static {}, Lzendesk/chat/BaseModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 17
    invoke-static {}, Lzendesk/chat/BaseModule_GsonFactory;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/chat/BaseModule_GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
