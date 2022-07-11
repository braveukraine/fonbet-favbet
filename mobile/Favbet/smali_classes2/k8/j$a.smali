.class public final Lk8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lk8/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lk8/j$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lk8/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk8/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static final synthetic c(Lk8/j$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$queriedEvent"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonText"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk8/j;->e:Lk8/j$a;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-virtual {v0, p0, p1, v1}, Lk8/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lk8/j;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lc8/f;->a:Lc8/f;

    .line 4
    new-instance v1, Lk8/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lk8/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lri/i;)V

    .line 5
    invoke-static {p1, v1}, Lc8/f;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lk8/j;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    sget-object v0, Lk8/e;->a:Lk8/e;

    invoke-static {p1}, Lk8/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lz7/b0;

    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lz7/b0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Lz7/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lk8/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk8/j$a;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lk8/b;->a:Lk8/b;

    invoke-static {p1}, Lk8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ll8/z;->a:Ll8/z;

    new-instance v0, Lk8/i;

    invoke-direct {v0, p1, p2}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll8/z;->e0(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, "dense"

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "button_text"

    .line 8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 11
    sget-object p2, Lri/w;->a:Lri/w;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s/suggested_events"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Ly7/y;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
