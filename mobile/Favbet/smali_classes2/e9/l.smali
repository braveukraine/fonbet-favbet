.class public final synthetic Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le9/n;


# direct methods
.method public constructor <init>(Le9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/l;->a:Le9/n;

    return-void
.end method

.method public static a(Le9/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le9/l;

    invoke-direct {v0, p0}, Le9/l;-><init>(Le9/n;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le9/l;->a:Le9/n;

    invoke-static {v0}, Le9/n;->c(Le9/n;)V

    return-void
.end method
