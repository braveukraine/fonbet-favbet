.class public final Lcom/fonbet/payments/commons/utils/CardUtil;
.super Ljava/lang/Object;
.source "CardUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/utils/CardUtil;",
        "",
        "()V",
        "masterCardPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "mirPattern",
        "visaPattern",
        "getServiceIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "mask",
        "",
        "feature-payments-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/payments/commons/utils/CardUtil;

.field private static final masterCardPattern:Ljava/util/regex/Pattern;

.field private static final mirPattern:Ljava/util/regex/Pattern;

.field private static final visaPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/utils/CardUtil;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/utils/CardUtil;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->INSTANCE:Lcom/fonbet/payments/commons/utils/CardUtil;

    const-string v0, "^5[1-5][0-9X\u0425]{5,}$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->masterCardPattern:Ljava/util/regex/Pattern;

    const-string v0, "^4[0-9X\u0425]{6,}$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->visaPattern:Ljava/util/regex/Pattern;

    const-string v0, "^2[0-9X\u0425]{6,}$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->mirPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServiceIcon(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 3

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->masterCardPattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v0, Lcom/fonbet/payments/commons/R$drawable;->ic_master_card:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->visaPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v0, Lcom/fonbet/payments/commons/R$drawable;->ic_visa:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->mirPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v0, Lcom/fonbet/payments/commons/R$drawable;->ic_mir:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_2
    :goto_0
    return-object v2
.end method
