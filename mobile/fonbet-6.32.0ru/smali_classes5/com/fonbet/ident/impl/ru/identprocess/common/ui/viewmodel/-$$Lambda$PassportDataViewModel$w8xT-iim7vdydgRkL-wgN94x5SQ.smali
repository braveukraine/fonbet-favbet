.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->lambda$w8xT-iim7vdydgRkL-wgN94x5SQ(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
