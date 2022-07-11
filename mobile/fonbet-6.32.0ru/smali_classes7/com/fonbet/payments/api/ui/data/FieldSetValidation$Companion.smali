.class public final Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Companion;
.super Ljava/lang/Object;
.source "FieldSetValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/api/ui/data/FieldSetValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldSetValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldSetValidation.kt\ncom/fonbet/payments/api/ui/data/FieldSetValidation$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1547#2:64\n1618#2,3:65\n1547#2:68\n1618#2,3:69\n*S KotlinDebug\n*F\n+ 1 FieldSetValidation.kt\ncom/fonbet/payments/api/ui/data/FieldSetValidation$Companion\n*L\n21#1:64\n21#1:65,3\n36#1:68\n36#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Companion;",
        "",
        "()V",
        "from",
        "Lcom/fonbet/payments/api/ui/data/FieldSetValidation;",
        "errorCode",
        "",
        "errorDiscription",
        "",
        "fields",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
        "dto",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;",
        "feature-payments-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(ILjava/lang/String;Ljava/util/List;)Lcom/fonbet/payments/api/ui/data/FieldSetValidation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;)",
            "Lcom/fonbet/payments/api/ui/data/FieldSetValidation;"
        }
    .end annotation

    const-string p1, "fields"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 70
    check-cast p3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 37
    new-instance v0, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;

    .line 38
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "field.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getError()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-direct {v0, v1, p3}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 35
    new-instance p2, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;

    invoke-direct {p2, p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final from(Ljava/util/List;)Lcom/fonbet/payments/api/ui/data/FieldSetValidation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;",
            ">;)",
            "Lcom/fonbet/payments/api/ui/data/FieldSetValidation;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;

    .line 22
    new-instance v2, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;

    .line 23
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->getError()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    if-nez p1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 20
    :cond_2
    new-instance v0, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
