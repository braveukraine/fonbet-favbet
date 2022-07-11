.class public final synthetic Lng/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/d;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    iput-object p2, p0, Lng/d;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lng/d;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    iget-object v1, p0, Lng/d;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;

    invoke-static {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->d(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V

    return-void
.end method
