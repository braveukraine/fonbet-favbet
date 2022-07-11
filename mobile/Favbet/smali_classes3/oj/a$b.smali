.class public interface abstract Loj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Loj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/a$b$a;

    invoke-direct {v0}, Loj/a$b$a;-><init>()V

    sput-object v0, Loj/a$b;->a:Loj/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
