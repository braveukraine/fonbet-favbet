.class public final Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "FonMarkupTextEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JI\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0015\u001a\u00020\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "markupTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getMarkupTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "markupTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "markupTextRendererConfig",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "markup-fon_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final markupTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 45
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "markupTv"

    const-string v4, "getMarkupTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 45
    sget v0, Lcom/constanta/markuprenderer/fon/R$id;->fon_markup_tv:I

    invoke-virtual {p0, v0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->markupTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getMarkupTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->markupTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupTextRendererConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    .line 55
    invoke-direct {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->getMarkupTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    .line 60
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->getEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;->getTokens()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->renderText(Ljava/util/List;)V

    return-void
.end method
