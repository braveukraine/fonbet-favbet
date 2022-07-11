.class public final enum Lcom/fonbet/core/commons/utils/FontUtils$Font;
.super Ljava/lang/Enum;
.source "FontUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/FontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/commons/utils/FontUtils$Font;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/FontUtils$Font;",
        "",
        "fontName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFontName",
        "()Ljava/lang/String;",
        "MEDIUM",
        "BLACK",
        "BOLD",
        "LIGHT",
        "REGULAR",
        "core-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/commons/utils/FontUtils$Font;

.field public static final enum BLACK:Lcom/fonbet/core/commons/utils/FontUtils$Font;

.field public static final enum BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

.field public static final enum LIGHT:Lcom/fonbet/core/commons/utils/FontUtils$Font;

.field public static final enum MEDIUM:Lcom/fonbet/core/commons/utils/FontUtils$Font;

.field public static final enum REGULAR:Lcom/fonbet/core/commons/utils/FontUtils$Font;


# instance fields
.field private final fontName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/commons/utils/FontUtils$Font;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/core/commons/utils/FontUtils$Font;

    sget-object v1, Lcom/fonbet/core/commons/utils/FontUtils$Font;->MEDIUM:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BLACK:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/utils/FontUtils$Font;->LIGHT:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/commons/utils/FontUtils$Font;->REGULAR:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    const-string v3, "fonts/CeraPro-Medium.ttf"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/FontUtils$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->MEDIUM:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    .line 11
    new-instance v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const-string v1, "BLACK"

    const/4 v2, 0x1

    const-string v3, "fonts/CeraPro-Black.ttf"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/FontUtils$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BLACK:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    .line 12
    new-instance v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const-string v1, "BOLD"

    const/4 v2, 0x2

    const-string v3, "fonts/CeraPro-Bold.ttf"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/FontUtils$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    .line 13
    new-instance v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const-string v1, "LIGHT"

    const/4 v2, 0x3

    const-string v3, "fonts/CeraPro-Light.ttf"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/FontUtils$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->LIGHT:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    .line 14
    new-instance v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    const-string v1, "REGULAR"

    const/4 v2, 0x4

    const-string v3, "fonts/CeraPro-Regular.ttf"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/FontUtils$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->REGULAR:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-static {}, Lcom/fonbet/core/commons/utils/FontUtils$Font;->$values()[Lcom/fonbet/core/commons/utils/FontUtils$Font;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->$VALUES:[Lcom/fonbet/core/commons/utils/FontUtils$Font;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->fontName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/commons/utils/FontUtils$Font;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/fonbet/core/commons/utils/FontUtils$Font;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/commons/utils/FontUtils$Font;
    .locals 2

    sget-object v0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->$VALUES:[Lcom/fonbet/core/commons/utils/FontUtils$Font;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fonbet/core/commons/utils/FontUtils$Font;

    return-object v0
.end method


# virtual methods
.method public final getFontName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/FontUtils$Font;->fontName:Ljava/lang/String;

    return-object v0
.end method
