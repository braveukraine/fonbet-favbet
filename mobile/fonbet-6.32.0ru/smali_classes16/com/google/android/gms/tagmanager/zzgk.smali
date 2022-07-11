.class public final Lcom/google/android/gms/tagmanager/zzgk;
.super Lcom/google/android/gms/tagmanager/zzgh;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzalx:Ljava/lang/String;

.field private static final zzaly:Ljava/lang/String;

.field private static final zzalz:Ljava/lang/String;

.field private static final zzama:Ljava/lang/String;

.field private static final zzamb:Ljava/lang/String;

.field private static final zzamc:Ljava/lang/String;

.field private static final zzamd:Ljava/lang/String;

.field private static final zzame:Ljava/lang/String;

.field private static final zzamf:Ljava/lang/String;

.field private static final zzamg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzamh:Ljava/util/regex/Pattern;

.field private static final zzami:Ljava/util/regex/Pattern;

.field private static zzamj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzamk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzaml:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamm:Lcom/google/android/gms/tagmanager/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzcj:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->ID:Ljava/lang/String;

    .line 316
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdp:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzalx:Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzea:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzaly:Ljava/lang/String;

    .line 318
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzhf:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzalz:Ljava/lang/String;

    .line 319
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzgy:Lcom/google/android/gms/internal/gtm/zzb;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzama:Ljava/lang/String;

    .line 321
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzgx:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamb:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdz:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzmn:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamd:Ljava/lang/String;

    .line 324
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzmq:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzame:Ljava/lang/String;

    .line 325
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzms:Lcom/google/android/gms/internal/gtm/zzb;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamf:Ljava/lang/String;

    const-string v1, "detail"

    const-string v2, "checkout"

    const-string v3, "checkout_option"

    const-string v4, "click"

    const-string v5, "add"

    const-string v6, "remove"

    const-string v7, "purchase"

    const-string v8, "refund"

    .line 327
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamg:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    .line 329
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamh:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    .line 330
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzami:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzgk;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzgf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzgf;)V
    .locals 1

    .line 3
    sget-object p1, Lcom/google/android/gms/tagmanager/zzgk;->ID:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzgh;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzamm:Lcom/google/android/gms/tagmanager/zzgf;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaml:Ljava/util/Set;

    const-string p2, ""

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "0"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "false"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzbr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzg(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/ecommerce/Product;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    const-string v1, "id"

    .line 223
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_0
    const-string v1, "name"

    .line 226
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_1
    const-string v1, "brand"

    .line 229
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_2
    const-string v1, "category"

    .line 232
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_3
    const-string v1, "variant"

    .line 235
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_4
    const-string v1, "coupon"

    .line 238
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_5
    const-string v1, "position"

    .line 241
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_6
    const-string v1, "price"

    .line 244
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_7
    const-string v1, "quantity"

    .line 247
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 250
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamh:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 254
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_0

    :catch_0
    nop

    const-string v3, "illegal number in custom dimension value: "

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_b
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzami:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 264
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_0

    :catch_1
    nop

    const-string v3, "illegal number in custom metric value: "

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object p0

    .line 274
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 277
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 283
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 286
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "&aip"

    .line 287
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 288
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaml:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 291
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_1

    .line 292
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 296
    check-cast p0, Ljava/lang/Integer;

    .line 297
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 298
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 299
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 301
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_1

    .line 302
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 306
    check-cast p0, Ljava/lang/Double;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 308
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 309
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 310
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 0

    .line 311
    invoke-super {p0, p1}, Lcom/google/android/gms/tagmanager/zzgh;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionField"

    const-string v1, "&t"

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzamm:Lcom/google/android/gms/tagmanager/zzgf;

    const-string v3, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzgf;->zzbm(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    const-string v3, "collect_adid"

    .line 14
    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 15
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzalz:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "name"

    const/4 v6, 0x0

    const-string v7, "&cu"

    if-eqz v3, :cond_1f

    .line 17
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 18
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 21
    sget-object v8, Lcom/google/android/gms/tagmanager/zzgk;->zzama:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v8, "ecommerce"

    invoke-virtual {p1, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_1

    .line 24
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v8, Lcom/google/android/gms/tagmanager/zzgk;->zzamb:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_1

    .line 28
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_1e

    .line 30
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "currencyCode"

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_3
    const-string v3, "impressions"

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v7, v3, Ljava/util/List;

    const-string v8, "Failed to extract a product from DataLayer. "

    const-string v9, "list"

    if-eqz v7, :cond_5

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 39
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzgk;->zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v10

    .line 40
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v10, v7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "promoClick"

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "promotions"

    if-eqz v7, :cond_6

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 48
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_6
    const-string v7, "promoView"

    .line 49
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 50
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 51
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_7
    :goto_3
    const-string v7, "id"

    if-eqz v6, :cond_f

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 56
    :try_start_1
    new-instance v11, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    invoke-direct {v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;-><init>()V

    .line 57
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 60
    :cond_8
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_9
    const-string v12, "creative"

    .line 63
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_a
    const-string v12, "position"

    .line 66
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 71
    :cond_b
    invoke-virtual {v1, v11}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v10

    const-string v11, "Failed to extract a promotion from DataLayer. "

    .line 74
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_d
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "&promoa"

    if-eqz v3, :cond_e

    const-string v3, "click"

    .line 77
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto :goto_6

    :cond_e
    const-string v3, "view"

    .line 79
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_f
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_1e

    .line 81
    sget-object v3, Lcom/google/android/gms/tagmanager/zzgk;->zzamg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "products"

    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_12

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 88
    :try_start_2
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgk;->zzf(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_7

    .line 94
    :cond_12
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 98
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v0, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_13
    const-string v3, "affiliation"

    .line 102
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_14
    const-string v3, "coupon"

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 108
    :cond_15
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_16
    const-string v3, "option"

    .line 111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_17
    const-string v3, "revenue"

    .line 114
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_18
    const-string v3, "tax"

    .line 117
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_19
    const-string v3, "shipping"

    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgk;->zzm(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_1a
    const-string v3, "step"

    .line 123
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzn(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    goto :goto_9

    .line 129
    :cond_1b
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-direct {v0, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 130
    :cond_1c
    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception p1

    const-string v0, "Failed to extract a product action from DataLayer. "

    .line 133
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 136
    :cond_1e
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    .line 138
    :cond_1f
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzaly:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 139
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    .line 140
    :cond_20
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "transactionId"

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzbr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const-string p1, "Cannot find transactionId in data layer."

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :try_start_4
    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "transaction"

    .line 148
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzame:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzl;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v11, "&ti"

    if-eqz v10, :cond_22

    .line 152
    :try_start_5
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    .line 153
    :cond_22
    sget-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    if-nez v10, :cond_23

    .line 154
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionAffiliation"

    const-string v12, "&ta"

    .line 156
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionTax"

    const-string v12, "&tt"

    .line 157
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionShipping"

    const-string v12, "&ts"

    .line 158
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionTotal"

    const-string v12, "&tr"

    .line 159
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionCurrency"

    .line 160
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sput-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    .line 162
    :cond_23
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgk;->zzamj:Ljava/util/Map;

    .line 163
    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/google/android/gms/tagmanager/zzgk;->zzbr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 166
    :cond_24
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "transactionProducts"

    .line 169
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzgk;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_f

    .line 172
    :cond_25
    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_2e

    .line 174
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 176
    instance-of v9, v9, Ljava/util/Map;

    if-eqz v9, :cond_26

    goto :goto_e

    .line 177
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Each element of transactionProducts should be of type Map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_27
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_2c

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 183
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    const-string p1, "Unable to send transaction item hit due to missing \'name\' field."

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_28
    sget-object v9, Lcom/google/android/gms/tagmanager/zzgk;->zzamc:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {p0, v9}, Lcom/google/android/gms/tagmanager/zzgk;->zzj(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "item"

    .line 187
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamf:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v10, :cond_29

    .line 192
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzgk;->zzi(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/util/Map;

    move-result-object v10

    goto :goto_11

    .line 193
    :cond_29
    sget-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    if-nez v10, :cond_2a

    .line 194
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "&in"

    .line 195
    invoke-virtual {v10, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sku"

    const-string v13, "&ic"

    .line 196
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "category"

    const-string v13, "&iv"

    .line 197
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "price"

    const-string v13, "&ip"

    .line 198
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "quantity"

    const-string v13, "&iq"

    .line 199
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "currency"

    .line 200
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sput-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    .line 202
    :cond_2a
    sget-object v10, Lcom/google/android/gms/tagmanager/zzgk;->zzamk:Ljava/util/Map;

    .line 203
    :goto_11
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v13, v12}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 206
    :cond_2b
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 208
    :cond_2c
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_13
    if-ge v4, p1, :cond_2d

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/Map;

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_13

    :cond_2d
    return-void

    .line 173
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transactionProducts should be of type List."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    const-string v0, "Unable to send transaction"

    .line 213
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2f
    const-string p1, "Ignoring unknown tag."

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzgw()Z
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzgh;->zzgw()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzif()Ljava/lang/String;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzgh;->zzif()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzig()Ljava/util/Set;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzgh;->zzig()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
