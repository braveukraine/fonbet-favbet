.class public final enum Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
.super Ljava/lang/Enum;
.source "PreviewFileType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "",
        "(Ljava/lang/String;I)V",
        "IMAGE",
        "DOCUMENT",
        "OTHER",
        "core-support-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field public static final enum DOCUMENT:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field public static final enum IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field public static final enum OTHER:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->DOCUMENT:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->OTHER:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 5
    new-instance v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->DOCUMENT:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 6
    new-instance v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->OTHER:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-static {}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->$values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->$VALUES:[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->$VALUES:[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method
