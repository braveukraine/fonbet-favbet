.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;

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

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->lambda$qrzcA4c_JQP6H7bWplF_aqOBQ4s(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
