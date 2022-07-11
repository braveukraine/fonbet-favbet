.class public final enum Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/interactors/NVScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HelpViewStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MICRO:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

.field public static final enum MINI:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

.field public static final enum NONE:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

.field public static final enum SMALL:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

.field public static final synthetic a:[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->NONE:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    .line 2
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const-string v1, "MICRO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MICRO:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    .line 3
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const-string v1, "MINI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MINI:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    .line 4
    new-instance v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const-string v1, "SMALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->SMALL:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    .line 5
    invoke-static {}, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->a()[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->a:[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

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

.method public static synthetic a()[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    .line 1
    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->NONE:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MICRO:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->MINI:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->SMALL:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->a:[Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    invoke-virtual {v0}, [Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    return-object v0
.end method
