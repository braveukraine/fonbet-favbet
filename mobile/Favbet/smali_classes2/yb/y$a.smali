.class public Lyb/y$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/y;->c(Lyb/f0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/f0;


# direct methods
.method public constructor <init>(Lyb/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyb/y$a;->a:Lyb/f0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyb/f0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
