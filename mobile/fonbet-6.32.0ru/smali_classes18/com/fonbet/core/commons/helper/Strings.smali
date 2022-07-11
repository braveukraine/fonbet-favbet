.class public final Lcom/fonbet/core/commons/helper/Strings;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/Strings;",
        "",
        "()V",
        "SEPARATOR_MEDIUM",
        "",
        "SEPARATOR_NONE",
        "SEPARATOR_SMALL",
        "generateRandomAlphanumericString",
        "length",
        "",
        "rand",
        "Ljava/util/Random;",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/helper/Strings;

.field public static final SEPARATOR_MEDIUM:Ljava/lang/String; = "  "

.field public static final SEPARATOR_NONE:Ljava/lang/String; = ""

.field public static final SEPARATOR_SMALL:Ljava/lang/String; = " "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/helper/Strings;

    invoke-direct {v0}, Lcom/fonbet/core/commons/helper/Strings;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/Strings;->INSTANCE:Lcom/fonbet/core/commons/helper/Strings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateRandomAlphanumericString(ILjava/util/Random;)Ljava/lang/String;
    .locals 4

    const-string v0, "rand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x24

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v1, p1, :cond_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
