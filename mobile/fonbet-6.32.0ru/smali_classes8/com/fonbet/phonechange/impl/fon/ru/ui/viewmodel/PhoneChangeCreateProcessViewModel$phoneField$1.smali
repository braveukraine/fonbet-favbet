.class final Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneChangeCreateProcessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneChangeCreateProcessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeCreateProcessViewModel.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,255:1\n428#2:256\n501#2,5:257\n*S KotlinDebug\n*F\n+ 1 PhoneChangeCreateProcessViewModel.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1\n*L\n91#1:256\n91#1:257,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "text",
        "",
        "isMandatory",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;->this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;->this$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    invoke-static {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->access$getRxSelectedPhoneCode$p(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    .line 88
    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getPhoneMinLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getPhoneMaxLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 256
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    const/4 v4, 0x0

    .line 257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 258
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 261
    :cond_3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyPhone(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;->invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
