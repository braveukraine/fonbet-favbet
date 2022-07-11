.class final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleIdentCreateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/Calendar;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment$setupViews$3;->invoke(J)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/util/Calendar;
    .locals 2

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0x7bc

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method
