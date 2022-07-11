.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Profile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/facebook/Profile$b;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/Profile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/Profile$b;-><init>(Lri/i;)V

    sput-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 1
    const-class v0, Lcom/facebook/Profile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Profile::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/Profile;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/facebook/Profile$a;

    invoke-direct {v0}, Lcom/facebook/Profile$a;-><init>()V

    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll8/a0;->a:Ll8/a0;

    const-string v0, "id"

    invoke-static {p1, v0}, Ll8/a0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 9
    iput-object p7, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    const-string v0, "first_name"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    const-string v0, "last_name"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    const-string v0, "link_uri"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    const-string v0, "picture_uri"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/Profile;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    .line 3
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    .line 4
    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    .line 5
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 6
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "link_uri"

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "picture_uri"

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4
    :cond_5
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5
    :cond_7
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    :cond_8
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6
    :cond_9
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v3, :cond_b

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7
    :cond_b
    iget-object v1, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-nez v1, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v3, :cond_d

    :cond_c
    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8
    :cond_d
    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-nez v1, :cond_e

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v3, :cond_10

    :cond_e
    check-cast p1, Lcom/facebook/Profile;

    iget-object p1, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    invoke-static {v1, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    move v0, v2

    :cond_10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
