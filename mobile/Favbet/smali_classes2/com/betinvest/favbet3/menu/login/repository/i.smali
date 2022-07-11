.class public final synthetic Lcom/betinvest/favbet3/menu/login/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field public final synthetic b:Lcom/betinvest/android/data/api/APIManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->b:Lcom/betinvest/android/data/api/APIManager;

    iput-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->d:Z

    iput-boolean p5, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->e:Z

    iput-object p6, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->b:Lcom/betinvest/android/data/api/APIManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->d:Z

    iget-boolean v4, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->e:Z

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/login/repository/i;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    invoke-static/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->g(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
