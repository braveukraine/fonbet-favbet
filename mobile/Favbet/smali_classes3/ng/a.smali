.class public final synthetic Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$a;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lng/a;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    invoke-static {v0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->b(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
