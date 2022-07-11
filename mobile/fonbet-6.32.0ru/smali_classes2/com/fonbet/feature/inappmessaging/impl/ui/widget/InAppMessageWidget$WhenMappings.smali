.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget$WhenMappings;
.super Ljava/lang/Object;
.source "InAppMessageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->values()[Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->SUCCESS:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->INFO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->PROMO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->WARNING:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
