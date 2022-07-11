.class public Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/q;


# direct methods
.method public constructor <init>(Lyb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/f;->a:Lyb/q;

    return-void
.end method

.method public static a(I)Lfc/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lfc/b;

    invoke-direct {p0}, Lfc/b;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lfc/h;

    invoke-direct {p0}, Lfc/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lgc/e;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lfc/f;->a(I)Lfc/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfc/f;->a:Lyb/q;

    invoke-interface {v0, v1, p1}, Lfc/g;->a(Lyb/q;Lorg/json/JSONObject;)Lgc/e;

    move-result-object p1

    return-object p1
.end method
