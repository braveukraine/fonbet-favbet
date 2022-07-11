.class public Lo/a;
.super Lo/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lo/a$a;

    invoke-direct {v0, p0}, Lo/a$a;-><init>(Lo/a;)V

    sput-object v0, Lo/g;->r:Lo/g$a;

    return-void
.end method
