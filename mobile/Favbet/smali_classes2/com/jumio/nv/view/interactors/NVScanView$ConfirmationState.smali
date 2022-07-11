.class public final enum Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/interactors/NVScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANALYZE:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

.field public static final enum AUTOMATION_PASS:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

.field public static final enum AUTOMATION_REJECT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

.field public static final enum DEFAULT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

.field public static final synthetic a:[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const-string v1, "ANALYZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->ANALYZE:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 2
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const-string v1, "AUTOMATION_PASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_PASS:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 3
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const-string v1, "AUTOMATION_REJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_REJECT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 4
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->DEFAULT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 5
    invoke-static {}, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->a()[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->a:[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 1
    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->ANALYZE:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_PASS:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_REJECT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->DEFAULT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->a:[Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    invoke-virtual {v0}, [Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    return-object v0
.end method
