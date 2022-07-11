.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$3;
.super Ljava/lang/Object;
.source "QiwiIdentSendPassportFragment.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$3",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "selectOption",
        "",
        "option",
        "isSelectedManually",
        "",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $documentTypeSwitcherHelper:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$3;->$documentTypeSwitcherHelper:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectOption(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$3;->$documentTypeSwitcherHelper:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;

    invoke-virtual {p2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->onDocTypeSwitched(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V

    return-void
.end method

.method public bridge synthetic selectOption(Ljava/lang/Object;Z)V
    .locals 0

    .line 132
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$setupViews$3;->selectOption(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)V

    return-void
.end method
