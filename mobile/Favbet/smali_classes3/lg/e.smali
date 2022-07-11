.class public final synthetic Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$b;


# instance fields
.field public final synthetic a:Llg/f;


# direct methods
.method public synthetic constructor <init>(Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/e;->a:Llg/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llg/e;->a:Llg/f;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Llg/f;->c(Llg/f;Lorg/json/JSONObject;)V

    return-void
.end method
