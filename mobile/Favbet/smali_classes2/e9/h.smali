.class public final synthetic Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/h;->a:Lf9/c;

    return-void
.end method

.method public static b(Lf9/c;)Lg9/a$a;
    .locals 1

    new-instance v0, Le9/h;

    invoke-direct {v0, p0}, Le9/h;-><init>(Lf9/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9/h;->a:Lf9/c;

    invoke-interface {v0}, Lf9/c;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
