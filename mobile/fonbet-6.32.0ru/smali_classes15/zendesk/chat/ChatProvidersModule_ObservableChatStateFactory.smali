.class public final Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;
.super Ljava/lang/Object;
.source "ChatProvidersModule_ObservableChatStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ChatState;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;
    .locals 1

    .line 20
    sget-object v0, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;

    return-object v0
.end method

.method public static observableChatState()Lzendesk/chat/ObservableData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lzendesk/chat/ChatProvidersModule;->observableChatState()Lzendesk/chat/ObservableData;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->get()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->observableChatState()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method
