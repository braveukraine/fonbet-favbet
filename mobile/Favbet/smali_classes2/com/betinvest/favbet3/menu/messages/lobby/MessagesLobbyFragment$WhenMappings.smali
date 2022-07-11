.class public final synthetic Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGE_DETAILS_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
