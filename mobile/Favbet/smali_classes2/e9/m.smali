.class public final synthetic Le9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Le9/n;


# direct methods
.method public constructor <init>(Le9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/m;->a:Le9/n;

    return-void
.end method

.method public static b(Le9/n;)Lg9/a$a;
    .locals 1

    new-instance v0, Le9/m;

    invoke-direct {v0, p0}, Le9/m;-><init>(Le9/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9/m;->a:Le9/n;

    invoke-static {v0}, Le9/n;->b(Le9/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
