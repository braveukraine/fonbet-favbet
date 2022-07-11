.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;
.super Ljava/lang/Object;
.source "InAppMessagingPopupsUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->values()[Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->INTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->EXTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->values()[Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
