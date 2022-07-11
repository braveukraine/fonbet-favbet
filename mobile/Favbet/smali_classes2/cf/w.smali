.class public Lcf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcf/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcf/w$a;->b:Lcf/w$a;

    iput-object v0, p0, Lcf/w;->a:Lcf/w$a;

    return-void
.end method

.method public constructor <init>(Lcf/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/w;->a:Lcf/w$a;

    return-void
.end method
