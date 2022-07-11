.class public final synthetic Lcom/betinvest/favbet3/menu/login/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->a:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/betinvest/favbet3/menu/login/repository/e;->d:Z

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->i(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/android/user/repository/entity/UserEntity;)V

    return-void
.end method
