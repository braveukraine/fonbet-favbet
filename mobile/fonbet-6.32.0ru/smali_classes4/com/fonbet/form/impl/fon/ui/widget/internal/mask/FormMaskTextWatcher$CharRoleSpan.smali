.class abstract Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FormMaskTextWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CharRoleSpan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Editable;,
        Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Uneditable;,
        Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormMaskTextWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormMaskTextWatcher.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n1849#2,2:188\n13536#3,2:190\n*S KotlinDebug\n*F\n+ 1 FormMaskTextWatcher.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan\n*L\n173#1:188,2\n179#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u001b\u0008\u0004\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "styles",
        "",
        "Landroid/text/style/CharacterStyle;",
        "([Landroid/text/style/CharacterStyle;)V",
        "[Landroid/text/style/CharacterStyle;",
        "updateDrawState",
        "",
        "tp",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "textPaint",
        "Editable",
        "Placeholder",
        "Uneditable",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Editable;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Uneditable;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Placeholder;",
        "feature-form-impl-fon_release"
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
.field private final styles:[Landroid/text/style/CharacterStyle;


# direct methods
.method private varargs constructor <init>([Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;->styles:[Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public synthetic constructor <init>([Landroid/text/style/CharacterStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;-><init>([Landroid/text/style/CharacterStyle;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;->styles:[Landroid/text/style/CharacterStyle;

    .line 190
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 180
    invoke-virtual {v3, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;->styles:[Landroid/text/style/CharacterStyle;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->filterIsInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/MetricAffectingSpan;

    .line 174
    invoke-virtual {v1, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
