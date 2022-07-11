.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$b;


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public synthetic constructor <init>(Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Log/b;->a:Log/c;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Log/c;->a(Log/c;Lorg/json/JSONObject;)V

    return-void
.end method
