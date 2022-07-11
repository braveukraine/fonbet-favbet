.class final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getContentWithVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        ">;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "contentByFilter",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "Lcom/fonbet/core/content/api/domain/data/Content;"
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
.field final synthetic $filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

.field final synthetic this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Lcom/fonbet/core/content/api/domain/data/Content;",
            ">;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentByFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/content/api/domain/data/Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/content/api/domain/data/Content;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/content/api/domain/data/Content;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/Content;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 166
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 168
    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-static {v2}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getSharedPreferences$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    iget-object v4, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getContentKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;->INSTANCE:Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;

    .line 170
    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-static {v3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getConverter$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3, v1, v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;->getMergedContentEntries(Lcom/fonbet/core/commons/converter/IJSONConverter;Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-static {v1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getDeviceInfo$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-static {v2}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getSharedPreferences$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    iget-object v4, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getContentKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->getUpdatedJsonMap()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    iget-object v4, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getVersionKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {v3}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getLanguageKey(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    invoke-virtual {v0}, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->getEntries()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 186
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 187
    :goto_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getContentWithVersion$1;->invoke(Ljava/util/Map;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
