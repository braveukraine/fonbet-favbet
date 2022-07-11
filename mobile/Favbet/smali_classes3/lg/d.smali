.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$a;


# instance fields
.field public final synthetic a:Llg/f;


# direct methods
.method public synthetic constructor <init>(Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Llg/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Llg/f;

    invoke-static {v0, p1}, Llg/f;->a(Llg/f;Ljava/lang/Exception;)V

    return-void
.end method
