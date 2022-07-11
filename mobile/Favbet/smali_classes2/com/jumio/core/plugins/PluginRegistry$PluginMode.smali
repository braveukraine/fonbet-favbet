.class public final enum Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/plugins/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/plugins/PluginRegistry$PluginMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum BARCODE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum BARCODE_NATIVE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum LINE_FINDER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

.field public static final enum TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;


# instance fields
.field private dependencies:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 1
    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE_NATIVE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->LINE_FINDER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "MRZ"

    invoke-direct {v0, v3, v1, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 2
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "NFC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 3
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "TEMPLATE_MATCHER"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 4
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "BARCODE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 5
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "BARCODE_NATIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE_NATIVE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 6
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "CARD"

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 7
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "LINE_FINDER"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->LINE_FINDER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 8
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "MANUAL"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 9
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v1, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v3, "FACE_MANUAL"

    const/16 v6, 0x8

    invoke-direct {v0, v3, v6, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 10
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    new-array v2, v5, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    sget-object v3, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->JUMIO_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    aput-object v3, v2, v1

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    aput-object v1, v2, v4

    const-string v1, "FACE_IPROOV"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;-><init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 11
    invoke-static {}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->$values()[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->$VALUES:[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/jumio/core/plugins/PluginRegistry$Dependency;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jumio/core/plugins/PluginRegistry$Dependency;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->dependencies:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)[Lcom/jumio/core/plugins/PluginRegistry$Dependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->dependencies:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->$VALUES:[Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-virtual {v0}, [Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    return-object v0
.end method
