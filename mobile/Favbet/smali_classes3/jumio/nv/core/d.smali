.class public final Ljumio/nv/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/nv/core/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljumio/nv/core/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljumio/nv/core/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljumio/nv/core/d$a;-><init>(Lri/i;)V

    sput-object v0, Ljumio/nv/core/d;->a:Ljumio/nv/core/d$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Ljumio/nv/core/d;->a:Ljumio/nv/core/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljumio/nv/core/d$a;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;ZLjava/lang/String;)V

    return-void
.end method
