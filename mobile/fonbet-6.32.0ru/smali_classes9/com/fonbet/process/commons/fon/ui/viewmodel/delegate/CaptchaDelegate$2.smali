.class final Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "it"
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
.field public static final INSTANCE:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;

    invoke-direct {v0}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;->invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
