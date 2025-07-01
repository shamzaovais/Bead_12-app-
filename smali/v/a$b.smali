.class Lv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv/f$c;

.field final synthetic d:I

.field final synthetic e:Lv/a;


# direct methods
.method constructor <init>(Lv/a;Lv/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$b;->e:Lv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv/a$b;->c:Lv/f$c;

    .line 4
    .line 5
    iput p3, p0, Lv/a$b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a$b;->c:Lv/f$c;

    .line 2
    .line 3
    iget v1, p0, Lv/a$b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/f$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
